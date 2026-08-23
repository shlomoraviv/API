.class public final synthetic Lax/u4/K;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Lax/x4/h;


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Lax/x4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/K;->a:Lax/u4/c$a;

    iput-object p2, p0, Lax/u4/K;->b:Lax/x4/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lax/u4/K;->a:Lax/u4/c$a;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/u4/K;->b:Lax/x4/h;

    check-cast p1, Lax/u4/c;

    invoke-static {v0, v1, p1}, Lax/u4/n0;->B0(Lax/u4/c$a;Lax/x4/h;Lax/u4/c;)V

    const/4 v2, 0x2

    return-void
.end method
