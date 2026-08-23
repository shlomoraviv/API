.class public Lax/Cc/r;
.super Lax/Cc/a;


# static fields
.field public static final Z:Lax/Cc/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Cc/W;

    const/16 v1, 0x7075

    invoke-direct {v0, v1}, Lax/Cc/W;-><init>(I)V

    sput-object v0, Lax/Cc/r;->Z:Lax/Cc/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Cc/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/Cc/a;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method


# virtual methods
.method public b()Lax/Cc/W;
    .locals 1

    sget-object v0, Lax/Cc/r;->Z:Lax/Cc/W;

    return-object v0
.end method
