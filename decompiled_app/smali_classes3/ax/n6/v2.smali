.class public final Lax/n6/v2;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/n6/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/n6/x2;->a()Lax/n6/B2;

    move-result-object v0

    sput-object v0, Lax/n6/v2;->a:Lax/n6/B2;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p2, Lax/n6/v2;->a:Lax/n6/B2;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lax/n6/B2;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
