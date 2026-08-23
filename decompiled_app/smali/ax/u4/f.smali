.class public final synthetic Lax/u4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Lax/t4/B0;

.field public final synthetic c:Lax/x4/l;


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/f;->a:Lax/u4/c$a;

    iput-object p2, p0, Lax/u4/f;->b:Lax/t4/B0;

    iput-object p3, p0, Lax/u4/f;->c:Lax/x4/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lax/u4/f;->a:Lax/u4/c$a;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/u4/f;->b:Lax/t4/B0;

    iget-object v2, p0, Lax/u4/f;->c:Lax/x4/l;

    const/4 v3, 0x6

    check-cast p1, Lax/u4/c;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lax/u4/n0;->l1(Lax/u4/c$a;Lax/t4/B0;Lax/x4/l;Lax/u4/c;)V

    const/4 v3, 0x6

    return-void
.end method
