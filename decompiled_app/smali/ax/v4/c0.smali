.class public final synthetic Lax/v4/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/l5/g;

.field public final synthetic q:Landroid/media/AudioTrack;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lax/l5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/c0;->q:Landroid/media/AudioTrack;

    iput-object p2, p0, Lax/v4/c0;->X:Lax/l5/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/v4/c0;->q:Landroid/media/AudioTrack;

    iget-object v1, p0, Lax/v4/c0;->X:Lax/l5/g;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/v4/d0;->z(Landroid/media/AudioTrack;Lax/l5/g;)V

    const/4 v2, 0x4

    return-void
.end method
