# Projects (READ THIS)
Repository for issue tracking and suggestions for Gshn's datapacks and resourcepacks.


> [!NOTE]
> To install a datapack from this repo download it then you **MUST** compress it into a zip before starting the game it also needs to be in the datapacks folder for the world. If downloaded from modrinth just put it in the datapacks folder. Also add it as a server RP or in all players RP folder


# Feature Requests & Issue Tracking

This repository serves as a centralized platform for tracking feature requests, bug reports, and suggestions for Gshn's datapacks and resourcepacks. We value community input and use this space to organize and prioritize improvements to our content.

## Thalia's Weeklys

Thalia's Weeklys are experimental weekly updates released every Saturday at 12:00 (UTC). These updates:

- Contain the latest features and changes
- Are highly experimental and may be extremely buggy
- Are not recommended for production environments
- Provide early access to upcoming features
- May break existing functionality without warning

**⚠️ Warning**: These weekly releases are for testing purposes only. They are not stable releases and should be used with caution. Expect frequent crashes, unexpected behavior, and incomplete features.

### Weekly Release Schedule
- **Release Day**: Every Saturday
- **Release Time**: 12:00 UTC
- **Version Format**: `thalia-weekly-YYYY-MM-DD`
- **Purpose**: Rapid feature testing and community feedback

If you encounter issues with Thalia's Weeklys, please report them immediately through the issue tracker with the "thalia-weekly" label.

## Available Datapacks

| Datapack Name | Description |
|--------------|-------------|
| Car Traffic Generator | Adds AI-powered cars to Minecraft, featuring customizable vehicles |
| Custom Cars | Enables creation of custom vehicles in Minecraft |
| Working Trains | Adds functional train systems to Minecraft, available in both datapack and mod versions |
| Custom Planes | Introduces functional aircraft to Minecraft |
| Working Submarines | Adds working underwater vessels to explore ocean depths |
| Working Ferris Wheels | Creates functional and rideable carnival attractions |
| Working Elevators | Adds vertical transportation systems to buildings |
| Miniguns | Introduces functional rapid-fire weapons to the game |
| Working Windmills & Watermills | Adds functional industrial machinery for power generation |

All datapacks are available on [Modrinth](https://modrinth.com) and follow the versioning structure described below.

## Repository Structure

The repository is organized by datapack and Minecraft version:

```
datapackname/
└── mcversion/
    └── datapackname.mcversion.releaseversion.[R/B/A]
```

Where:
- `datapackname`: The name of the specific datapack
- `mcversion`: The Minecraft version this build is for (e.g., 1.20.1)
- `releaseversion`: The version number of the release
- Release type indicator:
  - `R`: Release (stable) version
  - `B`: Beta version
  - `A`: Alpha version

Example: `customblocks/1.20.1/customblocks.1.20.1.1.0.B`

## ⚠️ Beta Versions & Code Stability

This repository contains beta versions of our datapacks and resourcepacks. Please note:
- All code in this repository is experimental and subject to breaking changes
- Features may be incomplete, unstable, or removed without notice
- We recommend using the stable releases from our main distribution channels
- If you choose to use beta versions, you do so at your own risk
- Report any issues you encounter to help improve stability

## Version Information

- **Stable Releases**: Available through official distribution channels
- **Beta Releases**: Found in this repository's releases section
- **Development Builds**: Latest code from the main branch (most unstable)
- **Version Format**: `vX.Y.Z-beta.N` where:
  - X.Y.Z represents the version number
  - N represents the beta iteration

## How to Submit a Feature Request

1. **Create a New Issue**
   - Click the "Issues" tab at the top of the repository
   - Click the green "New Issue" button
   - Select the appropriate issue template (Feature Request or Bug Report)

2. **Provide Detailed Information**
   - Give your issue a clear, descriptive title
   - Fill out all sections of the template
   - Include specific examples or use cases where applicable
   - Add screenshots or mockups if relevant

3. **Follow Best Practices**
   - Check if a similar request already exists before creating a new one
   - Be specific about what you want to achieve
   - Explain why this feature would be valuable
   - Consider how it might affect existing functionality

## Issue Status and Updates

Issues will be marked with appropriate labels and statuses:
- 🟢 Open: New requests awaiting review
- 🔄 In Progress: Features being actively developed
- ✅ Completed: Implemented features
- ⏳ Planned: Features scheduled for future development
- ❌ Closed: Requests that won't be implemented (with explanation)

### Issue Labels
- **thalia-weekly**: Issues related to Thalia's Weekly experimental releases
- **bug**: Reports of unexpected behavior or errors
- **feature**: Requests for new functionality
- **enhancement**: Suggestions for improving existing features
- **documentation**: Issues related to documentation or guides

## Community Guidelines

- Be respectful and constructive in your feedback
- Support your suggestions with clear reasoning
- Engage in meaningful discussions about feature requests
- Help test and provide feedback on implemented features

## Troubleshooting Common Issues

### Before Submitting an Issue
1. Check if you're using the latest stable version
2. Verify your Minecraft version compatibility
3. Ensure all dependencies are correctly installed
4. Clear your resource pack cache
5. Check the [Known Issues](link-to-known-issues) page

### Common Problems
- Resource pack not loading
- Datapack conflicts
- Performance issues
- Compatibility problems

## Contributing Guidelines

### Code Contributions
- Follow the existing code style and formatting
- Include comments for complex logic
- Add appropriate error handling
- Update documentation as needed
- Test your changes thoroughly

### Pull Request Process
1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request
5. Wait for review and address feedback

## Need Help?

If you're unsure about how to submit a feature request or need clarification on the process, feel free to:
1. Review existing issues for examples
2. Ask questions in the comments of related issues
3. Reach out to the repository maintainers

## Additional Resources

- [Documentation](link-to-docs)
- [Changelog](link-to-changelog)
- [Known Issues](link-to-known-issues)
- [FAQ](link-to-faq)
- [Discord Community](link-to-discord)

## Installation Guide

### For Users
1. Download the appropriate version for your Minecraft version
2. Place the datapack in your world's `datapacks` folder
3. Place any associated resource packs in your `resourcepacks` folder
4. Enable the datapack in your world settings
5. Load/reload the world

### For Developers
1. Clone the repository
2. Navigate to the desired version directory
3. Copy the datapack to your development environment
4. Follow the setup instructions in the datapack's README

## Compatibility Information

### Minecraft Versions
- Each datapack is version-specific
- Check the folder structure for supported versions
- Beta versions may have limited version support
- Some features may require specific Minecraft versions

### Dependencies
- Required datapacks
- Required resource packs
- Optional dependencies
- Version compatibility matrix

## Development Setup

### Prerequisites
- Minecraft Java Edition
- Appropriate development tools
- Git (for version control)
- Text editor or IDE

### Local Development
1. Set up a test world
2. Configure development environment
3. Enable debug mode if available
4. Test changes in isolation

### Testing Guidelines
- Unit testing procedures
- Integration testing steps
- Performance testing requirements
- Compatibility testing checklist

## Release Process

### Version Types
- Alpha (A): Early development, highly unstable
- Beta (B): Feature complete, testing phase
- Release (R): Stable, production-ready

### Release Checklist
- Version number update
- Changelog update
- Documentation review
- Compatibility testing
- Performance verification

Thank you for helping improve our datapacks and resourcepacks through your valuable suggestions!
