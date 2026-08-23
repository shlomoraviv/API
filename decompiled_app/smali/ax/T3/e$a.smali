.class public Lax/T3/e$a;
.super Lax/T3/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final X:Lax/T3/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/T3/e$a;

    invoke-direct {v0}, Lax/T3/e$a;-><init>()V

    sput-object v0, Lax/T3/e$a;->X:Lax/T3/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/T3/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/L3/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x20

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lax/L3/g;->F(C)V

    const/4 v0, 0x1

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method
