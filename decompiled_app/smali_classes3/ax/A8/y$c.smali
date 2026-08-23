.class final Lax/A8/y$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/A8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final synthetic a:[Lax/Lb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lax/Lb/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lax/Fb/r;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x0

    const-class v3, Lax/A8/y$c;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lax/Fb/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lax/Fb/w;->e(Lax/Fb/q;)Lax/Lb/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lax/Lb/g;

    aput-object v0, v1, v2

    sput-object v1, Lax/A8/y$c;->a:[Lax/Lb/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/A8/y$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lax/A8/y$c;Landroid/content/Context;)Lax/n0/f;
    .locals 0

    invoke-direct {p0, p1}, Lax/A8/y$c;->b(Landroid/content/Context;)Lax/n0/f;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Lax/n0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lax/n0/f<",
            "Lax/q0/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lax/A8/y;->f()Lax/Hb/a;

    move-result-object v0

    sget-object v1, Lax/A8/y$c;->a:[Lax/Lb/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lax/Hb/a;->a(Ljava/lang/Object;Lax/Lb/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n0/f;

    return-object p1
.end method
