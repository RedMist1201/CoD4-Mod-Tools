#include maps\_anim;
main()
{
    // Autogenerated by AnimSounds. Threaded off so that it can be placed before _load( has to create level.scr_notetrack first ).
    thread init_animsounds();
}

init_animsounds()
{
    waittillframeend;
//    addNotetrack_animSound( "dog", "fence_attack", "sound_dog_attack_fence", "anml_dog_attack_fence" ); 
}
