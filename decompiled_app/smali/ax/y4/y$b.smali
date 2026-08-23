.class public interface abstract Lax/y4/y$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lax/y4/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y4/z;

    invoke-direct {v0}, Lax/y4/z;-><init>()V

    sput-object v0, Lax/y4/y$b;->a:Lax/y4/y$b;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
