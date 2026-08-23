.class public final Lax/f6/Jq0;
.super Lax/f6/tp0;


# static fields
.field private static final a:Lax/f6/Jq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Jq0;

    invoke-direct {v0}, Lax/f6/Jq0;-><init>()V

    sput-object v0, Lax/f6/Jq0;->a:Lax/f6/Jq0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/f6/tp0;-><init>()V

    return-void
.end method

.method public static d()Lax/f6/Jq0;
    .locals 1

    sget-object v0, Lax/f6/Jq0;->a:Lax/f6/Jq0;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    invoke-static {p1}, Lax/f6/cm0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lax/f6/Ll0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/f6/eq0;->c(Lax/f6/Ll0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lax/f6/Dq0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lax/f6/cm0;->a:I

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lax/f6/eq0;->d(Lax/f6/Dq0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
