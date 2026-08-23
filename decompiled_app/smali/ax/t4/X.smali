.class public final synthetic Lax/t4/X;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/t4/X;->a:I

    iput p2, p0, Lax/t4/X;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/t4/X;->a:I

    const/4 v2, 0x1

    iget v1, p0, Lax/t4/X;->b:I

    const/4 v2, 0x6

    check-cast p1, Lax/t4/u1$d;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lax/t4/k0;->o0(IILax/t4/u1$d;)V

    const/4 v2, 0x0

    return-void
.end method
