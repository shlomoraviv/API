.class public final synthetic Lax/j5/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/android/exoplayer2/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/j5/e;->q:Lcom/google/android/exoplayer2/ui/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/j5/e;->q:Lcom/google/android/exoplayer2/ui/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->d(Lcom/google/android/exoplayer2/ui/b;)V

    return-void
.end method
