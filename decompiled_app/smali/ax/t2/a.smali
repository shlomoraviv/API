.class public interface abstract Lax/t2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "thumbnailUri"

    const-string v1, "contentType"

    const-string v2, "uri"

    const-string v3, "_display_name"

    const-string v4, "contentUri"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t2/a;->a:[Ljava/lang/String;

    const-string v0, "loadingIndicator"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t2/a;->b:[Ljava/lang/String;

    return-void
.end method
