.class public final enum Lax/p0/h$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax/p0/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lax/p0/h$b;

.field public static final enum Y:Lax/p0/h$b;

.field public static final enum Z:Lax/p0/h$b;

.field public static final enum k0:Lax/p0/h$b;

.field public static final enum l0:Lax/p0/h$b;

.field public static final enum m0:Lax/p0/h$b;

.field public static final enum n0:Lax/p0/h$b;

.field public static final enum o0:Lax/p0/h$b;

.field private static final synthetic p0:[Lax/p0/h$b;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lax/p0/h$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lax/p0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/p0/h$b;->X:Lax/p0/h$b;

    new-instance v1, Lax/p0/h$b;

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lax/p0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lax/p0/h$b;->Y:Lax/p0/h$b;

    new-instance v4, Lax/p0/h$b;

    const-string v6, "INTEGER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lax/p0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lax/p0/h$b;->Z:Lax/p0/h$b;

    new-instance v6, Lax/p0/h$b;

    const-string v8, "LONG"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lax/p0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lax/p0/h$b;->k0:Lax/p0/h$b;

    new-instance v8, Lax/p0/h$b;

    const-string v10, "STRING"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lax/p0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lax/p0/h$b;->l0:Lax/p0/h$b;

    new-instance v10, Lax/p0/h$b;

    const-string v12, "STRING_SET"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lax/p0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lax/p0/h$b;->m0:Lax/p0/h$b;

    new-instance v12, Lax/p0/h$b;

    const-string v14, "DOUBLE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lax/p0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lax/p0/h$b;->n0:Lax/p0/h$b;

    new-instance v14, Lax/p0/h$b;

    const/16 v16, 0x1

    const-string v3, "VALUE_NOT_SET"

    invoke-direct {v14, v3, v15, v2}, Lax/p0/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lax/p0/h$b;->o0:Lax/p0/h$b;

    const/16 v3, 0x8

    new-array v3, v3, [Lax/p0/h$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v16

    aput-object v4, v3, v5

    aput-object v6, v3, v7

    aput-object v8, v3, v9

    aput-object v10, v3, v11

    aput-object v12, v3, v13

    aput-object v14, v3, v15

    sput-object v3, Lax/p0/h$b;->p0:[Lax/p0/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lax/p0/h$b;->q:I

    return-void
.end method

.method public static g(I)Lax/p0/h$b;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0

    :pswitch_0
    sget-object p0, Lax/p0/h$b;->n0:Lax/p0/h$b;

    return-object p0

    :pswitch_1
    const/4 v0, 0x2

    sget-object p0, Lax/p0/h$b;->m0:Lax/p0/h$b;

    const/4 v0, 0x2

    return-object p0

    :pswitch_2
    sget-object p0, Lax/p0/h$b;->l0:Lax/p0/h$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lax/p0/h$b;->k0:Lax/p0/h$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lax/p0/h$b;->Z:Lax/p0/h$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lax/p0/h$b;->Y:Lax/p0/h$b;

    const/4 v0, 0x0

    return-object p0

    :pswitch_6
    const/4 v0, 0x7

    sget-object p0, Lax/p0/h$b;->X:Lax/p0/h$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lax/p0/h$b;->o0:Lax/p0/h$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lax/p0/h$b;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lax/p0/h$b;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lax/p0/h$b;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lax/p0/h$b;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/p0/h$b;->p0:[Lax/p0/h$b;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lax/p0/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lax/p0/h$b;

    return-object v0
.end method
