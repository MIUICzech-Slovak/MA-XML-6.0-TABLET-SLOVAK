.class Lcom/dominantcolors/DominantColor$1;
.super Ljava/lang/Object;
.source "DominantColor.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dominantcolors/DominantColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/dominantcolors/DominantColor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/dominantcolors/DominantColor;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 24
    new-instance v0, Lcom/dominantcolors/DominantColor;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dominantcolors/DominantColor;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/dominantcolors/DominantColor$1;->createFromParcel(Landroid/os/Parcel;)Lcom/dominantcolors/DominantColor;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/dominantcolors/DominantColor;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 27
    new-array v0, p1, [Lcom/dominantcolors/DominantColor;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/dominantcolors/DominantColor$1;->newArray(I)[Lcom/dominantcolors/DominantColor;

    move-result-object v0

    return-object v0
.end method
