.class public final enum Lcom/alphainventor/filemanager/file/L$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alphainventor/filemanager/file/L$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/alphainventor/filemanager/file/L$c;

.field public static final enum Y:Lcom/alphainventor/filemanager/file/L$c;

.field private static final synthetic Z:[Lcom/alphainventor/filemanager/file/L$c;

.field public static final enum q:Lcom/alphainventor/filemanager/file/L$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alphainventor/filemanager/file/L$c;

    const-string v1, "SMB1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alphainventor/filemanager/file/L$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alphainventor/filemanager/file/L$c;->q:Lcom/alphainventor/filemanager/file/L$c;

    new-instance v0, Lcom/alphainventor/filemanager/file/L$c;

    const-string v1, "SMB1AND2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/alphainventor/filemanager/file/L$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alphainventor/filemanager/file/L$c;->X:Lcom/alphainventor/filemanager/file/L$c;

    new-instance v0, Lcom/alphainventor/filemanager/file/L$c;

    const-string v1, "SMB2AND3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/alphainventor/filemanager/file/L$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alphainventor/filemanager/file/L$c;->Y:Lcom/alphainventor/filemanager/file/L$c;

    invoke-static {}, Lcom/alphainventor/filemanager/file/L$c;->g()[Lcom/alphainventor/filemanager/file/L$c;

    move-result-object v0

    sput-object v0, Lcom/alphainventor/filemanager/file/L$c;->Z:[Lcom/alphainventor/filemanager/file/L$c;

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

.method private static synthetic g()[Lcom/alphainventor/filemanager/file/L$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alphainventor/filemanager/file/L$c;

    sget-object v1, Lcom/alphainventor/filemanager/file/L$c;->q:Lcom/alphainventor/filemanager/file/L$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/alphainventor/filemanager/file/L$c;->X:Lcom/alphainventor/filemanager/file/L$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/alphainventor/filemanager/file/L$c;->Y:Lcom/alphainventor/filemanager/file/L$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alphainventor/filemanager/file/L$c;
    .locals 1

    const-class v0, Lcom/alphainventor/filemanager/file/L$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alphainventor/filemanager/file/L$c;

    return-object p0
.end method

.method public static values()[Lcom/alphainventor/filemanager/file/L$c;
    .locals 1

    sget-object v0, Lcom/alphainventor/filemanager/file/L$c;->Z:[Lcom/alphainventor/filemanager/file/L$c;

    invoke-virtual {v0}, [Lcom/alphainventor/filemanager/file/L$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alphainventor/filemanager/file/L$c;

    return-object v0
.end method
