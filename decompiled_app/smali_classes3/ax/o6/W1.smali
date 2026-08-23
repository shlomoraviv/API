.class final Lax/o6/W1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o6/S2;


# static fields
.field static final a:Lax/o6/S2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/o6/W1;

    invoke-direct {v0}, Lax/o6/W1;-><init>()V

    sput-object v0, Lax/o6/W1;->a:Lax/o6/S2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
