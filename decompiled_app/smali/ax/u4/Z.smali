.class public final synthetic Lax/u4/Z;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/x$a;


# instance fields
.field public final synthetic a:Lax/u4/c$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/u4/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/Z;->a:Lax/u4/c$a;

    iput-object p2, p0, Lax/u4/Z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/u4/Z;->a:Lax/u4/c$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/u4/Z;->b:Ljava/lang/String;

    check-cast p1, Lax/u4/c;

    invoke-static {v0, v1, p1}, Lax/u4/n0;->q1(Lax/u4/c$a;Ljava/lang/String;Lax/u4/c;)V

    return-void
.end method
