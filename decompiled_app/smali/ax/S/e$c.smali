.class public final Lax/S/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/S/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[Lax/S/e$d;


# direct methods
.method public constructor <init>([Lax/S/e$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S/e$c;->a:[Lax/S/e$d;

    return-void
.end method


# virtual methods
.method public a()[Lax/S/e$d;
    .locals 2

    iget-object v0, p0, Lax/S/e$c;->a:[Lax/S/e$d;

    const/4 v1, 0x1

    return-object v0
.end method
