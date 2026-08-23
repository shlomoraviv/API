.class public final Lax/Cc/J$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Cc/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lax/Cc/J$d;

.field public static final c:Lax/Cc/J$d;

.field public static final d:Lax/Cc/J$d;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Cc/J$d;

    const-string v1, "always"

    invoke-direct {v0, v1}, Lax/Cc/J$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Cc/J$d;->b:Lax/Cc/J$d;

    new-instance v0, Lax/Cc/J$d;

    const-string v1, "never"

    invoke-direct {v0, v1}, Lax/Cc/J$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Cc/J$d;->c:Lax/Cc/J$d;

    new-instance v0, Lax/Cc/J$d;

    const-string v1, "not encodeable"

    invoke-direct {v0, v1}, Lax/Cc/J$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/Cc/J$d;->d:Lax/Cc/J$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Cc/J$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/Cc/J$d;->a:Ljava/lang/String;

    return-object v0
.end method
