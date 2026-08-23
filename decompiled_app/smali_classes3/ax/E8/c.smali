.class public abstract enum Lax/E8/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lax/E8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/E8/c;",
        ">;",
        "Lax/E8/d;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/E8/c;

.field public static final enum Y:Lax/E8/c;

.field public static final enum Z:Lax/E8/c;

.field public static final enum k0:Lax/E8/c;

.field public static final enum l0:Lax/E8/c;

.field public static final enum m0:Lax/E8/c;

.field private static final synthetic n0:[Lax/E8/c;

.field public static final enum q:Lax/E8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lax/E8/c$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lax/E8/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax/E8/c;->q:Lax/E8/c;

    new-instance v1, Lax/E8/c$b;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lax/E8/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax/E8/c;->X:Lax/E8/c;

    new-instance v3, Lax/E8/c$c;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lax/E8/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax/E8/c;->Y:Lax/E8/c;

    new-instance v5, Lax/E8/c$d;

    const-string v7, "UPPER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lax/E8/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax/E8/c;->Z:Lax/E8/c;

    new-instance v7, Lax/E8/c$e;

    const-string v9, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lax/E8/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax/E8/c;->k0:Lax/E8/c;

    new-instance v9, Lax/E8/c$f;

    const-string v11, "LOWER_CASE_WITH_DASHES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lax/E8/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax/E8/c;->l0:Lax/E8/c;

    new-instance v11, Lax/E8/c$g;

    const-string v13, "LOWER_CASE_WITH_DOTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lax/E8/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax/E8/c;->m0:Lax/E8/c;

    const/4 v13, 0x7

    new-array v13, v13, [Lax/E8/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lax/E8/c;->n0:[Lax/E8/c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILax/E8/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/E8/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lax/E8/c;
    .locals 1

    const-class v0, Lax/E8/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax/E8/c;

    return-object p0
.end method

.method public static values()[Lax/E8/c;
    .locals 1

    sget-object v0, Lax/E8/c;->n0:[Lax/E8/c;

    invoke-virtual {v0}, [Lax/E8/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax/E8/c;

    return-object v0
.end method
