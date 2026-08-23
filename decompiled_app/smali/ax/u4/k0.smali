.class public final synthetic Lax/u4/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/k0;->a:Lax/u4/c$a;

    iput-boolean p2, p0, Lax/u4/k0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/u4/k0;->a:Lax/u4/c$a;

    const/4 v2, 0x6

    iget-boolean v1, p0, Lax/u4/k0;->b:Z

    check-cast p1, Lax/u4/c;

    invoke-static {v0, v1, p1}, Lax/u4/n0;->Q0(Lax/u4/c$a;ZLax/u4/c;)V

    const/4 v2, 0x2

    return-void
.end method
