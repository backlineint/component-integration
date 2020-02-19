import React from 'react';

import container from './c-container.twig';

import './nes.min.css';
import './fonts.css';

import containerData from './c-container.yml';

/**
 * Storybook Definition.
 */
export default { title: 'Molecules/Containers' };

export const containerExample = () => <div dangerouslySetInnerHTML={{ __html: container(containerData) }} />;
//export const cardWithBackground = () => (
  //<div dangerouslySetInnerHTML={{ __html: card({ ...cardData, ...cardBgData }) }} />);
