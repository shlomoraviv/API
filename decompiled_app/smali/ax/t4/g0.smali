.class public final synthetic Lax/t4/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/t4/J0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lax/t4/J0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/g0;->a:Lax/t4/J0;

    iput p2, p0, Lax/t4/g0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/t4/g0;->a:Lax/t4/J0;

    const/4 v2, 0x2

    iget v1, p0, Lax/t4/g0;->b:I

    check-cast p1, Lax/t4/u1$d;

    invoke-static {v0, v1, p1}, Lax/t4/k0;->E0(Lax/t4/J0;ILax/t4/u1$d;)V

    const/4 v2, 0x6

    return-void
.end method
