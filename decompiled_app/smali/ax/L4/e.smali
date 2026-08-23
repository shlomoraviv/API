.class public final synthetic Lax/L4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/v;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/L4/e;->q:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lax/L4/e;->q:I

    const/4 v1, 0x5

    invoke-static {v0}, Lax/L4/d$b;->b(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
