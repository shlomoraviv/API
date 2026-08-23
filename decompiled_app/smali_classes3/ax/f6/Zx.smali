.class public final synthetic Lax/f6/Zx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic q:Lax/f6/ey;


# direct methods
.method public synthetic constructor <init>(Lax/f6/ey;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Zx;->q:Lax/f6/ey;

    iput p2, p0, Lax/f6/Zx;->X:I

    iput p3, p0, Lax/f6/Zx;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/Zx;->q:Lax/f6/ey;

    iget v1, p0, Lax/f6/Zx;->X:I

    iget v2, p0, Lax/f6/Zx;->Y:I

    invoke-virtual {v0, v1, v2}, Lax/f6/ey;->B(II)V

    return-void
.end method
