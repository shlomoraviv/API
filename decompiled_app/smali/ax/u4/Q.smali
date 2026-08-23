.class public final synthetic Lax/u4/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:I

.field public final synthetic c:Lax/t4/u1$e;

.field public final synthetic d:Lax/t4/u1$e;


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;ILax/t4/u1$e;Lax/t4/u1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/Q;->a:Lax/u4/c$a;

    iput p2, p0, Lax/u4/Q;->b:I

    iput-object p3, p0, Lax/u4/Q;->c:Lax/t4/u1$e;

    iput-object p4, p0, Lax/u4/Q;->d:Lax/t4/u1$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/u4/Q;->a:Lax/u4/c$a;

    const/4 v4, 0x1

    iget v1, p0, Lax/u4/Q;->b:I

    const/4 v4, 0x4

    iget-object v2, p0, Lax/u4/Q;->c:Lax/t4/u1$e;

    iget-object v3, p0, Lax/u4/Q;->d:Lax/t4/u1$e;

    const/4 v4, 0x6

    check-cast p1, Lax/u4/c;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lax/u4/n0;->r1(Lax/u4/c$a;ILax/t4/u1$e;Lax/t4/u1$e;Lax/u4/c;)V

    return-void
.end method
