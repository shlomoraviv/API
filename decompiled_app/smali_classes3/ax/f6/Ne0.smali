.class public final Lax/f6/Ne0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/Ne0;

.field private static volatile b:Lax/f6/Ne0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Ne0;

    invoke-direct {v0}, Lax/f6/Ne0;-><init>()V

    sput-object v0, Lax/f6/Ne0;->a:Lax/f6/Ne0;

    sput-object v0, Lax/f6/Ne0;->b:Lax/f6/Ne0;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/f6/Ne0;
    .locals 1

    sget-object v0, Lax/f6/Ne0;->b:Lax/f6/Ne0;

    return-object v0
.end method
