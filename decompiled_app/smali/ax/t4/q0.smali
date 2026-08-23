.class public final synthetic Lax/t4/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/t4/q0;->a:I

    iput-boolean p2, p0, Lax/t4/q0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/t4/q0;->a:I

    iget-boolean v1, p0, Lax/t4/q0;->b:Z

    const/4 v2, 0x6

    check-cast p1, Lax/t4/u1$d;

    invoke-static {v0, v1, p1}, Lax/t4/k0$c;->N(IZLax/t4/u1$d;)V

    return-void
.end method
