.class public final synthetic Lax/f6/jB0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic q:Lax/f6/vB0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/vB0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/jB0;->q:Lax/f6/vB0;

    iput p2, p0, Lax/f6/jB0;->X:I

    iput-boolean p3, p0, Lax/f6/jB0;->Y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/jB0;->q:Lax/f6/vB0;

    iget v1, p0, Lax/f6/jB0;->X:I

    iget-boolean v2, p0, Lax/f6/jB0;->Y:Z

    invoke-virtual {v0, v1, v2}, Lax/f6/vB0;->a0(IZ)V

    return-void
.end method
