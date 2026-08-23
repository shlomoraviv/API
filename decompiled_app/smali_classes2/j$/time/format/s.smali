.class public final enum Lj$/time/format/s;
.super Ljava/lang/Enum;


# static fields
.field public static final enum ALWAYS:Lj$/time/format/s;

.field public static final enum EXCEEDS_PAD:Lj$/time/format/s;

.field public static final enum NEVER:Lj$/time/format/s;

.field public static final enum NORMAL:Lj$/time/format/s;

.field public static final enum NOT_NEGATIVE:Lj$/time/format/s;

.field public static final synthetic a:[Lj$/time/format/s;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lj$/time/format/s;

    const-string v6, "NORMAL"

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/format/s;->NORMAL:Lj$/time/format/s;

    new-instance v6, Lj$/time/format/s;

    const-string v7, "ALWAYS"

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lj$/time/format/s;->ALWAYS:Lj$/time/format/s;

    new-instance v7, Lj$/time/format/s;

    const-string v8, "NEVER"

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj$/time/format/s;->NEVER:Lj$/time/format/s;

    new-instance v8, Lj$/time/format/s;

    const-string v9, "NOT_NEGATIVE"

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lj$/time/format/s;->NOT_NEGATIVE:Lj$/time/format/s;

    new-instance v9, Lj$/time/format/s;

    const-string v10, "EXCEEDS_PAD"

    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj$/time/format/s;->EXCEEDS_PAD:Lj$/time/format/s;

    const/4 v10, 0x5

    new-array v10, v10, [Lj$/time/format/s;

    aput-object v5, v10, v4

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    aput-object v8, v10, v1

    aput-object v9, v10, v0

    sput-object v10, Lj$/time/format/s;->a:[Lj$/time/format/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/s;
    .locals 1

    const-class v0, Lj$/time/format/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/s;

    return-object p0
.end method

.method public static values()[Lj$/time/format/s;
    .locals 1

    sget-object v0, Lj$/time/format/s;->a:[Lj$/time/format/s;

    invoke-virtual {v0}, [Lj$/time/format/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/s;

    return-object v0
.end method
