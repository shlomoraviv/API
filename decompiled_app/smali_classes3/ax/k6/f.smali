.class public final Lax/k6/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/T5/e;

.field public static final b:[Lax/T5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/T5/e;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lax/k6/f;->a:Lax/T5/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lax/T5/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lax/k6/f;->b:[Lax/T5/e;

    return-void
.end method
