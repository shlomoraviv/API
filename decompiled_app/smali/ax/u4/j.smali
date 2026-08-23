.class public final synthetic Lax/u4/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Lax/W4/t;

.field public final synthetic c:Lax/W4/w;


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/j;->a:Lax/u4/c$a;

    iput-object p2, p0, Lax/u4/j;->b:Lax/W4/t;

    iput-object p3, p0, Lax/u4/j;->c:Lax/W4/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/u4/j;->a:Lax/u4/c$a;

    iget-object v1, p0, Lax/u4/j;->b:Lax/W4/t;

    iget-object v2, p0, Lax/u4/j;->c:Lax/W4/w;

    check-cast p1, Lax/u4/c;

    invoke-static {v0, v1, v2, p1}, Lax/u4/n0;->E0(Lax/u4/c$a;Lax/W4/t;Lax/W4/w;Lax/u4/c;)V

    return-void
.end method
