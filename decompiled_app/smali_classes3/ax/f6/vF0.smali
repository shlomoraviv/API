.class public final synthetic Lax/f6/vF0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ah0;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/vF0;->q:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lax/f6/vF0;->q:I

    invoke-static {v0}, Lax/f6/xF0;->b(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
