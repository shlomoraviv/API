.class public final Lax/rb/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/rb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/rb/t;

    invoke-direct {v0}, Lax/rb/t;-><init>()V

    sput-object v0, Lax/rb/t;->a:Lax/rb/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
