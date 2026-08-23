.class final Lax/i6/B1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/i6/z1;

    invoke-direct {v0}, Lax/i6/z1;-><init>()V

    sput-object v0, Lax/i6/B1;->a:Ljava/util/Iterator;

    new-instance v0, Lax/i6/A1;

    invoke-direct {v0}, Lax/i6/A1;-><init>()V

    sput-object v0, Lax/i6/B1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lax/i6/B1;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lax/i6/B1;->a:Ljava/util/Iterator;

    return-object v0
.end method
