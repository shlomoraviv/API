.class public final synthetic Lax/u4/e;
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

    iput-object p1, p0, Lax/u4/e;->a:Lax/u4/c$a;

    iput-boolean p2, p0, Lax/u4/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/u4/e;->a:Lax/u4/c$a;

    iget-boolean v1, p0, Lax/u4/e;->b:Z

    const/4 v2, 0x0

    check-cast p1, Lax/u4/c;

    invoke-static {v0, v1, p1}, Lax/u4/n0;->I0(Lax/u4/c$a;ZLax/u4/c;)V

    const/4 v2, 0x5

    return-void
.end method
