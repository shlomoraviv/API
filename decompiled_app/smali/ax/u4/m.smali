.class public final synthetic Lax/u4/m;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$b;


# instance fields
.field public final synthetic a:Lax/u4/n0;

.field public final synthetic b:Lax/t4/u1;


# direct methods
.method public synthetic constructor <init>(Lax/u4/n0;Lax/t4/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/m;->a:Lax/u4/n0;

    iput-object p2, p0, Lax/u4/m;->b:Lax/t4/u1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lax/l5/q;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/u4/m;->a:Lax/u4/n0;

    iget-object v1, p0, Lax/u4/m;->b:Lax/t4/u1;

    const/4 v2, 0x3

    check-cast p1, Lax/u4/c;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2}, Lax/u4/n0;->c1(Lax/u4/n0;Lax/t4/u1;Lax/u4/c;Lax/l5/q;)V

    const/4 v2, 0x4

    return-void
.end method
