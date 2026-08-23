.class public final synthetic Lax/f6/zE0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/pE0;

.field public final synthetic Y:Landroid/os/Handler;

.field public final synthetic Z:Lax/f6/mE0;

.field public final synthetic q:Landroid/media/AudioTrack;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lax/f6/pE0;Landroid/os/Handler;Lax/f6/mE0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/zE0;->q:Landroid/media/AudioTrack;

    iput-object p2, p0, Lax/f6/zE0;->X:Lax/f6/pE0;

    iput-object p3, p0, Lax/f6/zE0;->Y:Landroid/os/Handler;

    iput-object p4, p0, Lax/f6/zE0;->Z:Lax/f6/mE0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/zE0;->q:Landroid/media/AudioTrack;

    iget-object v1, p0, Lax/f6/zE0;->X:Lax/f6/pE0;

    iget-object v2, p0, Lax/f6/zE0;->Y:Landroid/os/Handler;

    iget-object v3, p0, Lax/f6/zE0;->Z:Lax/f6/mE0;

    invoke-static {v0, v1, v2, v3}, Lax/f6/YE0;->F(Landroid/media/AudioTrack;Lax/f6/pE0;Landroid/os/Handler;Lax/f6/mE0;)V

    return-void
.end method
