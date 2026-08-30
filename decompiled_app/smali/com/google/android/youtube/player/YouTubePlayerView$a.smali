.class final Lcom/google/android/youtube/player/YouTubePlayerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/YouTubePlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/YouTubePlayerView;


# direct methods
.method private constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->a:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/YouTubePlayerView$a;-><init>(Lcom/google/android/youtube/player/YouTubePlayerView;)V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->a:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->f(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->a:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->i(Lcom/google/android/youtube/player/YouTubePlayerView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->a:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {p2}, Lcom/google/android/youtube/player/YouTubePlayerView;->i(Lcom/google/android/youtube/player/YouTubePlayerView;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->a:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->f(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/b/d;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
