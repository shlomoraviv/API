.class Lax/t4/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic X:Lax/t4/m;

.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lax/t4/m;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lax/t4/m$a;->X:Lax/t4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/t4/m$a;->q:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lax/t4/m$a;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lax/t4/m$a;->X:Lax/t4/m;

    invoke-static {p0, p1}, Lax/t4/m;->d(Lax/t4/m;I)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    iget-object v0, p0, Lax/t4/m$a;->q:Landroid/os/Handler;

    new-instance v1, Lax/t4/l;

    invoke-direct {v1, p0, p1}, Lax/t4/l;-><init>(Lax/t4/m$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method
