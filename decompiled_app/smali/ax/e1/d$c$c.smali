.class public final Lax/e1/d$c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/e1/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/e1/d$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lax/e1/d$b;Landroid/database/sqlite/SQLiteDatabase;)Lax/e1/c;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "losHrerfe"

    const-string v0, "refHolder"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/e1/d$b;->a()Lax/e1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lax/e1/c;->f(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    new-instance v0, Lax/e1/c;

    const/4 v2, 0x1

    invoke-direct {v0, p2}, Lax/e1/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lax/e1/d$b;->b(Lax/e1/c;)V

    const/4 v2, 0x2

    return-object v0
.end method
