.class public final enum Lax/n6/h5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/n6/h5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/n6/h5;

.field public static final enum Y:Lax/n6/h5;

.field private static final synthetic Z:[Lax/n6/h5;

.field public static final enum q:Lax/n6/h5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/n6/h5;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/n6/h5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/n6/h5;->q:Lax/n6/h5;

    new-instance v1, Lax/n6/h5;

    const-string v3, "PROTO3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/n6/h5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/n6/h5;->X:Lax/n6/h5;

    new-instance v3, Lax/n6/h5;

    const-string v5, "EDITIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/n6/h5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/n6/h5;->Y:Lax/n6/h5;

    const/4 v5, 0x3

    new-array v5, v5, [Lax/n6/h5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lax/n6/h5;->Z:[Lax/n6/h5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lax/n6/h5;
    .locals 1

    sget-object v0, Lax/n6/h5;->Z:[Lax/n6/h5;

    invoke-virtual {v0}, [Lax/n6/h5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/n6/h5;

    return-object v0
.end method
