.class public final synthetic Lax/u4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Lax/t4/T0;


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Lax/t4/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/g;->a:Lax/u4/c$a;

    iput-object p2, p0, Lax/u4/g;->b:Lax/t4/T0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/u4/g;->a:Lax/u4/c$a;

    iget-object v1, p0, Lax/u4/g;->b:Lax/t4/T0;

    check-cast p1, Lax/u4/c;

    invoke-static {v0, v1, p1}, Lax/u4/n0;->y0(Lax/u4/c$a;Lax/t4/T0;Lax/u4/c;)V

    const/4 v2, 0x7

    return-void
.end method
