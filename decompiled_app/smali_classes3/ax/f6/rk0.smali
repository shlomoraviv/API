.class public final synthetic Lax/f6/rk0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lax/I7/d;

.field public final synthetic q:Lax/f6/tk0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/tk0;ILax/I7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rk0;->q:Lax/f6/tk0;

    iput p2, p0, Lax/f6/rk0;->X:I

    iput-object p3, p0, Lax/f6/rk0;->Y:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/rk0;->q:Lax/f6/tk0;

    iget v1, p0, Lax/f6/rk0;->X:I

    iget-object v2, p0, Lax/f6/rk0;->Y:Lax/I7/d;

    invoke-virtual {v0, v1, v2}, Lax/f6/tk0;->U(ILax/I7/d;)V

    return-void
.end method
