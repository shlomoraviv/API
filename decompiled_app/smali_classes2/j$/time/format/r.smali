.class public final enum Lj$/time/format/r;
.super Ljava/lang/Enum;


# static fields
.field public static final enum LENIENT:Lj$/time/format/r;

.field public static final enum SMART:Lj$/time/format/r;

.field public static final enum STRICT:Lj$/time/format/r;

.field public static final synthetic a:[Lj$/time/format/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lj$/time/format/r;

    const-string v4, "STRICT"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/r;->STRICT:Lj$/time/format/r;

    new-instance v4, Lj$/time/format/r;

    const-string v5, "SMART"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj$/time/format/r;->SMART:Lj$/time/format/r;

    new-instance v5, Lj$/time/format/r;

    const-string v6, "LENIENT"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj$/time/format/r;->LENIENT:Lj$/time/format/r;

    const/4 v6, 0x3

    new-array v6, v6, [Lj$/time/format/r;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lj$/time/format/r;->a:[Lj$/time/format/r;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/r;
    .locals 1

    const-class v0, Lj$/time/format/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/r;

    return-object p0
.end method

.method public static values()[Lj$/time/format/r;
    .locals 1

    sget-object v0, Lj$/time/format/r;->a:[Lj$/time/format/r;

    invoke-virtual {v0}, [Lj$/time/format/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/r;

    return-object v0
.end method
