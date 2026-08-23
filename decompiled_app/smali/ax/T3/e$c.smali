.class public Lax/T3/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/T3/e$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final q:Lax/T3/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/T3/e$c;

    invoke-direct {v0}, Lax/T3/e$c;-><init>()V

    sput-object v0, Lax/T3/e$c;->q:Lax/T3/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v0, 0x6

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0
.end method
