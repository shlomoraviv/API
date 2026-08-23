.class public final Lax/C8/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    const-class v3, Lax/C8/f$b;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lax/Fb/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lax/Fb/w;->e(Lax/Fb/q;)Lax/Lb/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lax/Lb/g;

    aput-object v0, v1, v2

    sput-object v1, Lax/C8/f$b;->a:[Lax/Lb/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lax/C8/f$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lax/C8/f$b;Landroid/content/Context;)Lax/n0/f;
    .locals 0

    invoke-direct {p0, p1}, Lax/C8/f$b;->b(Landroid/content/Context;)Lax/n0/f;

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

    invoke-static {}, Lax/C8/f;->a()Lax/Hb/a;

    move-result-object v0

    sget-object v1, Lax/C8/f$b;->a:[Lax/Lb/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lax/Hb/a;->a(Ljava/lang/Object;Lax/Lb/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n0/f;

    return-object p1
.end method


# virtual methods
.method public final c()Lax/C8/f;
    .locals 2

    sget-object v0, Lax/K7/c;->a:Lax/K7/c;

    invoke-static {v0}, Lax/K7/m;->a(Lax/K7/c;)Lax/K7/f;

    move-result-object v0

    const-class v1, Lax/C8/f;

    invoke-virtual {v0, v1}, Lax/K7/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Firebase.app[SessionsSettings::class.java]"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lax/C8/f;

    return-object v0
.end method
