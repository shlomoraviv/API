.class public final synthetic Lax/n4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/q4/b$a;


# instance fields
.field public final synthetic a:Lax/n4/c;

.field public final synthetic b:Lax/h4/p;

.field public final synthetic c:Lax/h4/i;


# direct methods
.method public synthetic constructor <init>(Lax/n4/c;Lax/h4/p;Lax/h4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n4/b;->a:Lax/n4/c;

    iput-object p2, p0, Lax/n4/b;->b:Lax/h4/p;

    iput-object p3, p0, Lax/n4/b;->c:Lax/h4/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/n4/b;->a:Lax/n4/c;

    iget-object v1, p0, Lax/n4/b;->b:Lax/h4/p;

    const/4 v3, 0x3

    iget-object v2, p0, Lax/n4/b;->c:Lax/h4/i;

    invoke-static {v0, v1, v2}, Lax/n4/c;->b(Lax/n4/c;Lax/h4/p;Lax/h4/i;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
