.class public final synthetic Lax/u4/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Lax/M4/a;


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Lax/M4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/Y;->a:Lax/u4/c$a;

    iput-object p2, p0, Lax/u4/Y;->b:Lax/M4/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/u4/Y;->a:Lax/u4/c$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/u4/Y;->b:Lax/M4/a;

    const/4 v2, 0x1

    check-cast p1, Lax/u4/c;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lax/u4/n0;->d1(Lax/u4/c$a;Lax/M4/a;Lax/u4/c;)V

    return-void
.end method
