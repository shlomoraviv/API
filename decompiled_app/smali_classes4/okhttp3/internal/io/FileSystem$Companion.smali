.class public final Lokhttp3/internal/io/FileSystem$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/FileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/FileSystem$Companion$SystemFileSystem;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lokhttp3/internal/io/FileSystem$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/FileSystem$Companion;

    invoke-direct {v0}, Lokhttp3/internal/io/FileSystem$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/io/FileSystem$Companion;->$$INSTANCE:Lokhttp3/internal/io/FileSystem$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
