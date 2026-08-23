.class public final synthetic Lax/j5/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/android/exoplayer2/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/j5/i;->q:Lcom/google/android/exoplayer2/ui/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/j5/i;->q:Lcom/google/android/exoplayer2/ui/d;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->A()V

    return-void
.end method
