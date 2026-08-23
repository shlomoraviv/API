.class Lax/M0/c$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/M0/c$h;->b(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/M0/c$h;

.field final synthetic q:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Lax/M0/c$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$h$a;->X:Lax/M0/c$h;

    iput-object p2, p0, Lax/M0/c$h$a;->q:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/M0/c$h$a;->X:Lax/M0/c$h;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/M0/c$h$a;->q:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Lax/M0/c$h;->e(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v2, 0x6

    return-void
.end method
