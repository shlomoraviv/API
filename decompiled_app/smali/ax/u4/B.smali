.class public final synthetic Lax/u4/B;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Lax/i5/G;


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Lax/i5/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/B;->a:Lax/u4/c$a;

    iput-object p2, p0, Lax/u4/B;->b:Lax/i5/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/u4/B;->a:Lax/u4/c$a;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/u4/B;->b:Lax/i5/G;

    check-cast p1, Lax/u4/c;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lax/u4/n0;->o1(Lax/u4/c$a;Lax/i5/G;Lax/u4/c;)V

    const/4 v2, 0x1

    return-void
.end method
