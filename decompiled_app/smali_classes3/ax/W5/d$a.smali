.class public final Lax/W5/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Lax/B/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lax/u6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/u6/a;->p0:Lax/u6/a;

    iput-object v0, p0, Lax/W5/d$a;->e:Lax/u6/a;

    return-void
.end method


# virtual methods
.method public a()Lax/W5/d;
    .locals 10

    new-instance v0, Lax/W5/d;

    iget-object v1, p0, Lax/W5/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lax/W5/d$a;->b:Lax/B/b;

    iget-object v6, p0, Lax/W5/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lax/W5/d$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lax/W5/d$a;->e:Lax/u6/a;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lax/W5/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lax/u6/a;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lax/W5/d$a;
    .locals 0

    iput-object p1, p0, Lax/W5/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lax/W5/d$a;
    .locals 1

    iget-object v0, p0, Lax/W5/d$a;->b:Lax/B/b;

    if-nez v0, :cond_0

    new-instance v0, Lax/B/b;

    invoke-direct {v0}, Lax/B/b;-><init>()V

    iput-object v0, p0, Lax/W5/d$a;->b:Lax/B/b;

    :cond_0
    iget-object v0, p0, Lax/W5/d$a;->b:Lax/B/b;

    invoke-virtual {v0, p1}, Lax/B/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lax/W5/d$a;
    .locals 0

    iput-object p1, p0, Lax/W5/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lax/W5/d$a;
    .locals 0

    iput-object p1, p0, Lax/W5/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
