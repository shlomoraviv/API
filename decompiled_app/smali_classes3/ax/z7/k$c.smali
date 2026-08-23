.class public final enum Lax/z7/k$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/z7/k$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic X:[Lax/z7/k$c;

.field public static final enum q:Lax/z7/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/z7/k$c;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/z7/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/z7/k$c;->q:Lax/z7/k$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lax/z7/k$c;

    aput-object v0, v1, v2

    sput-object v1, Lax/z7/k$c;->X:[Lax/z7/k$c;

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

.method public static valueOf(Ljava/lang/String;)Lax/z7/k$c;
    .locals 1

    const-class v0, Lax/z7/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/z7/k$c;

    return-object p0
.end method

.method public static values()[Lax/z7/k$c;
    .locals 1

    sget-object v0, Lax/z7/k$c;->X:[Lax/z7/k$c;

    invoke-virtual {v0}, [Lax/z7/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/z7/k$c;

    return-object v0
.end method
