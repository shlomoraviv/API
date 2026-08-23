.class public final synthetic Lax/u4/u;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Lax/t4/u1$b;


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Lax/t4/u1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/u;->a:Lax/u4/c$a;

    iput-object p2, p0, Lax/u4/u;->b:Lax/t4/u1$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/u4/u;->a:Lax/u4/c$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/u4/u;->b:Lax/t4/u1$b;

    check-cast p1, Lax/u4/c;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lax/u4/n0;->O0(Lax/u4/c$a;Lax/t4/u1$b;Lax/u4/c;)V

    const/4 v2, 0x5

    return-void
.end method
