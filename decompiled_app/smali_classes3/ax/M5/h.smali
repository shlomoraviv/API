.class public final Lax/M5/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/T5/e;

.field public static final b:[Lax/T5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/T5/e;

    const-string v1, "app_set_id"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/T5/e;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lax/M5/h;->a:Lax/T5/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lax/T5/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lax/M5/h;->b:[Lax/T5/e;

    return-void
.end method
